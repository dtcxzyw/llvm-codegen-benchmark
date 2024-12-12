func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w0, #0x3
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w0, #0x3
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
