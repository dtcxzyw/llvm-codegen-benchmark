func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
