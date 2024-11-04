func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff00ff
	cmp	w8, #256
	csel	w8, wzr, w1, eq
	and	w8, w8, #0xffff
	orr	w0, w9, w8
	ret
                                        // -- End function
