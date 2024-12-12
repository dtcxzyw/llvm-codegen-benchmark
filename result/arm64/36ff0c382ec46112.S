func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x1, #9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	x1, #4
	ccmp	x1, #3, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
