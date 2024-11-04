func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	ushr	v3.2d, v2.2d, #63
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	ushr	v5.2d, v1.2d, #63
	mov	x8, #72057594037927934          // =0xfffffffffffffe
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	eor	v3.16b, v3.16b, v4.16b
	eor	v4.16b, v5.16b, v4.16b
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	ushl	v2.2d, v2.2d, v3.2d
	shl	v3.2d, v6.2d, #63
	ushl	v1.2d, v1.2d, v4.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v2.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	bic	v4.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
