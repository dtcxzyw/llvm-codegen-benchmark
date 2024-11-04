func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	bic	v4.8h, #24, lsl #8
	bic	v3.8h, #24, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v4.8h, #16, lsl #8
	orr	v3.8h, #16, lsl #8
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
