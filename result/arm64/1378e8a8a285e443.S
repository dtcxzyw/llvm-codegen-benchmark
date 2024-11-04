func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	movk	w8, #20750, lsl #16
	dup	v4.4s, w8
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	eor3	v0.16b, v0.16b, v2.16b, v4.16b
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	shl	v2.4s, v1.4s, #16
	shl	v3.4s, v0.4s, #16
	usra	v2.4s, v1.4s, #16
	usra	v3.4s, v0.4s, #16
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
