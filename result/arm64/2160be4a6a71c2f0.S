func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	mov	w9, #130                        // =0x82
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #577                        // =0x241
	mov	w9, #130                        // =0x82
	tst	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
