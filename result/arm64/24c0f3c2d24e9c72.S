func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #325                        // =0x145
	cmp	w1, #11
	mov	w9, #150                        // =0x96
	csel	x8, x9, x8, lt
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
