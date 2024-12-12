func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	subs	w8, w0, w1
	add	w9, w8, #7
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, w1
	subs	w9, w8, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #4
	cmn	w8, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
