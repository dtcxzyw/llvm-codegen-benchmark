func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #29394                      // =0x72d2
	lsr	x9, x1, #2
	movk	w8, #20927, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
