func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #32
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmp	w1, #32
	csinc	w8, w8, wzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
