func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4h, #254
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	mov	v6.16b, v0.16b
	dup	v7.2d, x8
	cmhi	v2.4h, v5.4h, v2.4h
	usra	v6.2d, v3.2d, #1
	mov	v3.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	usra	v3.2d, v4.2d, #1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v3.2d, v3.2d, v7.2d
	shl	v4.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	add	v5.2d, v6.2d, v7.2d
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
