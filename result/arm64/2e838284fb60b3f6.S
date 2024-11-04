func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #6                          // =0x6
	cmp	w8, w1, sxth
	mov	w8, #2                          // =0x2
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #8                          // =0x8
	cmp	w8, w1, sxth
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
