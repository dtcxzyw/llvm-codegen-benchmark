func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
