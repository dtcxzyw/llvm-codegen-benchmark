func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-520093697                 // =0xe0ffffff
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, #0x80000000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0xc0000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w2, #0x1
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	mov	w9, #256                        // =0x100
	tst	w0, #0x1
	movk	w9, #16384, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
