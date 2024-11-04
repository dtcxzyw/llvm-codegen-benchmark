func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #128                        // =0x80
	cmeq	v0.2d, v0.2d, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
