func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	ccmp	w1, #0, #4, ne
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	bics	wzr, w8, w2
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
