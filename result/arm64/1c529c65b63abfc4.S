func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, #0x40
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
