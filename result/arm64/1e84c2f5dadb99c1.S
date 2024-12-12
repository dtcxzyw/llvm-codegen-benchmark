func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1811939328                 // =0x6c000000
	mov	w9, #-1823473664                // =0x93500000
	cmp	w0, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w1, w8, lt
	cmp	w0, w9
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	mov	w9, #3                          // =0x3
	csel	w8, w1, w8, lt
	cmp	w0, #3
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
