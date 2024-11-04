func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x3
	and	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, x3
	and	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
