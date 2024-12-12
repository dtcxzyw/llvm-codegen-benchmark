func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	tst	w8, #0x4000
	cset	w0, eq
	ret
                                        // -- End function
