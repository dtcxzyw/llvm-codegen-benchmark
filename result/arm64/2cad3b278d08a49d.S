func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	subs	w8, w1, w2
	mov	w9, #60001                      // =0xea61
	csel	w8, w0, w8, lo
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, lo
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	subs	w8, w1, w2
	mov	w9, #16777215                   // =0xffffff
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
