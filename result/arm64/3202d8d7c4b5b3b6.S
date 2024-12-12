func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #40
	orr	x9, x1, x0
	cset	w8, hi
	orr	x0, x9, x8
	ret
                                        // -- End function
