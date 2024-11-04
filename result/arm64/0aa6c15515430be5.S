func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #58
	bic	v0.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	add	v2.2d, v2.2d, v6.2d
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
