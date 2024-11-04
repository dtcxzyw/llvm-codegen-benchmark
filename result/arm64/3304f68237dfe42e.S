func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v1.2d, v1.2d, #6
	mov	w8, #16777216                   // =0x1000000
	shl	v0.2d, v0.2d, #6
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #22
	ushll	v2.2d, v2.2s, #22
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
