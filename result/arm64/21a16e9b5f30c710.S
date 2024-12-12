func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	tst	w2, #0x100
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
