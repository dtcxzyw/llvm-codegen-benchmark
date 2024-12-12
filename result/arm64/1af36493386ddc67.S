func000000000000052b:                   // @func000000000000052b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #999
	mov	w9, #2                          // =0x2
	cinc	x8, x8, gt
	cmp	w1, #99
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret
                                        // -- End function
