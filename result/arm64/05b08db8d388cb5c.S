func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #33                         // =0x21
	cmp	x9, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #16                         // =0x10
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
