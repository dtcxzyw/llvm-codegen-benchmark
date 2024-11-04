func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #6
	sub	w8, w8, #8
	tst	x8, #0xfff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #4
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
