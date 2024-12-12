func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
