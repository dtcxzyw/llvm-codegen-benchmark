func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #10                         // =0xa
	ccmp	w0, #0, #0, lo
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
