func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	movk	w8, #20750, lsl #16
	dup	v6.4s, w8
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	dup	v7.4s, w8
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	shl	v6.4s, v5.4s, #16
	shl	v16.4s, v4.4s, #16
	usra	v6.4s, v5.4s, #16
	usra	v16.4s, v4.4s, #16
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v16.4s, v2.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
