func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	dup	v6.4s, w8
	add	v7.4s, v0.4s, v6.4s
	add	v6.4s, v1.4s, v6.4s
	eor	v5.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	shl	v6.4s, v4.4s, #20
	shl	v7.4s, v5.4s, #20
	usra	v6.4s, v4.4s, #12
	usra	v7.4s, v5.4s, #12
	add	v3.4s, v7.4s, v3.4s
	add	v2.4s, v6.4s, v2.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
