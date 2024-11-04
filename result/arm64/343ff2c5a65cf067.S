func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, w1
	and	w8, w8, #0x7ffe
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
