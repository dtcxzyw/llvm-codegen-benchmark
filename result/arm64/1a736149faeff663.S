func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, hi
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	lsr	w0, w0, w8
	ret
                                        // -- End function
