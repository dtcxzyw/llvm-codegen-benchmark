func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	cmp	x0, #0
	sub	x8, x0, x8
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
