func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
