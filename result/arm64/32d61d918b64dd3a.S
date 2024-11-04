func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	shl	v6.4s, v3.4s, #24
	shl	v7.4s, v2.4s, #24
	movk	w8, #27145, lsl #16
	dup	v16.4s, w8
	usra	v6.4s, v3.4s, #8
	usra	v7.4s, v2.4s, #8
	add	v2.4s, v4.4s, v16.4s
	add	v3.4s, v5.4s, v16.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v6.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #25
	shl	v1.4s, v3.4s, #25
	usra	v0.4s, v2.4s, #7
	usra	v1.4s, v3.4s, #7
	ret
                                        // -- End function
