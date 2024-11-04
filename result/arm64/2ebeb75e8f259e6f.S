func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
