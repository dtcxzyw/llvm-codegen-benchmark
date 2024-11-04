func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #64
	cset	w9, lo
	cmp	w8, #96
	and	w8, w9, w2
	csinc	w8, w8, wzr, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
