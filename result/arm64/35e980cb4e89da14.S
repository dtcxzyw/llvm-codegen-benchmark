func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	mov	w8, #-208                       // =0xffffff30
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, w2
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w8, w2
	cmp	w1, w9
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
