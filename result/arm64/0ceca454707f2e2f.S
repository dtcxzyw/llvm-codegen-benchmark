func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48887                      // =0xbef7
	add	v6.4s, v0.4s, v2.4s
	add	v7.4s, v1.4s, v3.4s
	movk	w8, #65261, lsl #16
	dup	v16.4s, w8
	sub	v7.4s, v16.4s, v7.4s
	sub	v6.4s, v16.4s, v6.4s
	eor	v4.16b, v6.16b, v4.16b
	eor	v5.16b, v7.16b, v5.16b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
