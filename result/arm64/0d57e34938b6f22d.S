func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, hi
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
