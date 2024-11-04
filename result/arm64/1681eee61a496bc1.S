func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #53483                      // =0xd0eb
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	movk	w8, #20150, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	ret
                                        // -- End function
