func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, ne
	cmn	w0, #3
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
