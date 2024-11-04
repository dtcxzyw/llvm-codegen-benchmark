func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52253                      // =0xcc1d
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movk	w8, #59896, lsl #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
