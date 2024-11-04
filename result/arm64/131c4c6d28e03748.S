func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #23
	ushr	v4.4s, v4.4s, #23
	mvni	v6.4s, #110
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v5.4s, #1, lsl #8
	bic	v4.4s, #1, lsl #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	movi	v6.4s, #4
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v5.4s, #3
	bic	v4.4s, #3
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
