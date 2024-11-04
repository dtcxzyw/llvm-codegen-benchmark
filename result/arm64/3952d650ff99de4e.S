func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #20750, lsl #16
	dup	v6.4s, w8
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	usra	v6.4s, v5.4s, #16
	usra	v7.4s, v4.4s, #16
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
