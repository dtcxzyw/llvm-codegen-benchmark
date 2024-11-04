func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	x8, #0xf
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	x8, #0xfffffff0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x0, #6
	tst	x8, #0xfffffffffffffffd
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
