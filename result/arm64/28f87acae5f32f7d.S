func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #6
	csel	w8, w0, wzr, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
