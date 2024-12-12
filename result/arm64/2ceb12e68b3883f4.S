func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #60
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #255
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
