func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w8, w9, w8, hi
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
