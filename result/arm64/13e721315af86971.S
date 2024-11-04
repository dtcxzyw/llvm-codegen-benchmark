func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	asr	w8, w2, #12
	cmp	w0, w1
	cinc	w8, w8, ls
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
