func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
