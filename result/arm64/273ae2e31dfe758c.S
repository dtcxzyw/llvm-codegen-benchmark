func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4100                       // =0x1004
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	sxtw	x0, w8
	ret
                                        // -- End function
