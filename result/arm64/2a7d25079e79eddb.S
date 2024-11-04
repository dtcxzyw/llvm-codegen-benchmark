func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, sxtb
	cset	w0, gt
	ret
                                        // -- End function
