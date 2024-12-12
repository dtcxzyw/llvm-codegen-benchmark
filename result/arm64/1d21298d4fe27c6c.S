func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x8, #0x800000000000003f
	cset	w0, gt
	ret
                                        // -- End function
