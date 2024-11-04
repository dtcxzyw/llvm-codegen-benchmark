func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #0
	csel	w8, w8, w2, eq
	sxtw	x8, w8
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmn	w2, #1
	csinc	w8, w2, wzr, ne
	sxtw	x8, w8
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
