func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #9
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
