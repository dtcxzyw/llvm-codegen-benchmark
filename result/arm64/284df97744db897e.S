func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v5.4s, v6.4s, #30
	usra	v4.4s, v7.4s, #30
	sshr	v5.4s, v5.4s, #2
	sshr	v4.4s, v4.4s, #2
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	usra	v5.4s, v6.4s, #28
	usra	v4.4s, v7.4s, #28
	sshr	v5.4s, v5.4s, #4
	sshr	v4.4s, v4.4s, #4
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #30
	movi	v6.4s, #3
	usra	v4.4s, v7.4s, #30
	sshr	v5.4s, v5.4s, #2
	sshr	v4.4s, v4.4s, #2
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	sshr	v5.4s, v5.4s, #1
	sshr	v4.4s, v4.4s, #1
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
