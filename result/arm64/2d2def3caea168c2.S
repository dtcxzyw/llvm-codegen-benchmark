func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #2
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #7085                       // =0x1bad
	lsr	w8, w8, #3
	movk	w9, #37196, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
