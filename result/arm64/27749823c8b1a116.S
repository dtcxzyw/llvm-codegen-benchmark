func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	sub	w9, w0, w1
	csel	w8, w2, w8, hi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
