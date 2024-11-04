func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #13                         // =0xd
	add	v3.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
