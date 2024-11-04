func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #128                        // =0x80
	cmeq	v3.2d, v3.2d, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	dup	v4.2d, x8
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
