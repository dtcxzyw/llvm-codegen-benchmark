func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #31665                      // =0x7bb1
	abs	v6.4s, v1.4s
	abs	v16.4s, v0.4s
	movk	w8, #1, lsl #16
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v7.4s, w8
	cmhi	v6.4s, v7.4s, v6.4s
	cmhi	v7.4s, v7.4s, v16.4s
	bit	v0.16b, v2.16b, v7.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
