func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #6
	sub	w8, w8, #87
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
