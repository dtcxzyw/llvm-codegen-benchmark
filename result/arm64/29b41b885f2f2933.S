func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
