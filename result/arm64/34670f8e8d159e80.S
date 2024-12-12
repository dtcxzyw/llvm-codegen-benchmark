func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #57344                      // =0xe000
	lsr	w9, w9, #11
	cmp	w9, #26
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
