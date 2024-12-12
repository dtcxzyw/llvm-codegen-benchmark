func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	tst	x8, #0xfffffffffff00000
	cset	w0, ne
	ret
                                        // -- End function
