func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4                          // =0x4
	cset	w9, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #6                          // =0x6
	cmp	w8, #77
	mov	w8, #5                          // =0x5
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0xff
	mov	w9, #4                          // =0x4
	cinc	w8, w8, eq
	tst	w1, #0x1
	mov	w10, #8                         // =0x8
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
