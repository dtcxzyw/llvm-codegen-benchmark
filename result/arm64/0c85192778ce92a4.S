func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	subs	w8, w2, #1
	csel	w8, w1, w8, lt
	cmp	w8, #99
	mov	w8, #2                          // =0x2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
