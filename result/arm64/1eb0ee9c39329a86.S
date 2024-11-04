func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	lsr	w9, w8, #14
	cmp	w8, #4, lsl #12                 // =16384
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	lsr	w9, w8, #2
	cmp	w8, #4
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
