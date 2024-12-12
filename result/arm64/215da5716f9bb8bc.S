func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	eor	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret
                                        // -- End function
