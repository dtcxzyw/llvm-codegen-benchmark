func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #1999
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hi
	cmp	w0, #799
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	mov	w9, #4                          // =0x4
	cinc	x8, x8, lo
	cmp	w0, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #999
	mov	w9, #2                          // =0x2
	cinc	x8, x8, gt
	cmp	w0, #99
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
