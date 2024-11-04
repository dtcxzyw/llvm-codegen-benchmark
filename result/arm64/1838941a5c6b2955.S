func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
