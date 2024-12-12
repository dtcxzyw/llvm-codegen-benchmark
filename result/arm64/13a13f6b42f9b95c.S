func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w0, w8
	ret
                                        // -- End function
