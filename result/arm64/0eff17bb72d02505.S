func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v5.8h, #1, lsl #8
	bic	v4.8h, #1, lsl #8
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v5.8h, #128, lsl #8
	bic	v4.8h, #128, lsl #8
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
