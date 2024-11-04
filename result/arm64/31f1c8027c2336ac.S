func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	cmp	w2, #0
	add	w9, w0, w1, lsl #6
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
