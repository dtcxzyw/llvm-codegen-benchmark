func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	cmp	x0, #0
	orr	x8, x8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	cmp	x0, #63
	orr	x8, x8, x1
	ccmp	x8, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
