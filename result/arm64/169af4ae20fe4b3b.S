func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v5.4s, v5.4s, v1.4s
	smin	v4.4s, v4.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	smin	v5.4s, v1.4s, v5.4s
	smin	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	smin	v5.4s, v5.4s, v1.4s
	smin	v4.4s, v4.4s, v0.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
