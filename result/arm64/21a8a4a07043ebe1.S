func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	add	x8, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	tst	x8, #0xfffffffffff00000
	cset	w0, ne
	ret
                                        // -- End function
