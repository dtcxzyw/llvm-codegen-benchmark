func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
