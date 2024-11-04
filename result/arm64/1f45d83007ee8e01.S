func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x9, x0, #0x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x9, x0, #0x1000000000000
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x9, x0, #0x2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
