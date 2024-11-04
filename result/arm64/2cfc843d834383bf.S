func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x2, #0x3
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x2, #0x1ff
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
