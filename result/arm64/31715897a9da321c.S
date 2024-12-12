func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
