func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	cmp	x0, #0
	sub	x8, x0, x8
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
