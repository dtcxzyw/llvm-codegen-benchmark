func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12652                      // =0x316c
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	movk	w8, #41793, lsl #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
