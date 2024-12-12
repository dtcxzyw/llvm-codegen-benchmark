func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtw	x9, w1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
