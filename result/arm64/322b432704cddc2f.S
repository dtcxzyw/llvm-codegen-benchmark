func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
