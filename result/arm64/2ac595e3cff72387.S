func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
