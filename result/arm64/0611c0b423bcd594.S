func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w2, #2
	csel	w8, w2, w8, gt
	sub	w8, w8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #3
	csel	w8, w2, w8, gt
	add	w8, w8, #10
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
