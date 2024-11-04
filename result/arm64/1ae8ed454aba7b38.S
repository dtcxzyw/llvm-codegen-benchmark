func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #340                        // =0x154
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	dup	v6.4s, w8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
