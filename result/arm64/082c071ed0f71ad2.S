func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
