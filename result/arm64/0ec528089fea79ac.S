func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w1, #17
	mov	w8, #4                          // =0x4
	cmp	w9, #2
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w9, w1, #72
	mov	w8, #56                         // =0x38
	cmn	w9, #7
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #184                        // =0xb8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
