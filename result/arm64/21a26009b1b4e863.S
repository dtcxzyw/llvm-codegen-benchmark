func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #260                        // =0x104
	mov	w9, #4                          // =0x4
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #46                         // =0x2e
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
