func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	mov	w9, #26215                      // =0x6667
	movk	w8, #62259, lsl #16
	movk	w9, #58982, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
