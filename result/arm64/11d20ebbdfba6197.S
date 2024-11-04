func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v16.2d, v4.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	orr	v4.16b, v4.16b, v7.16b
	orr	v3.16b, v3.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v4.16b, v16.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
