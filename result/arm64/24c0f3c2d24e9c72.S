func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #3
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, eq
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #325                        // =0x145
	cmp	w1, #11
	mov	w9, #150                        // =0x96
	csel	x8, x9, x8, lt
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
