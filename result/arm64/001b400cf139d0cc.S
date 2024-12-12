func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #32                         // =0x20
	add	w9, w9, #1
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
