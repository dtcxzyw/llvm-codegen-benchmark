func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
