func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #52224                      // =0xcc00
	tst	w1, #0x1
	mov	w10, #255                       // =0xff
	movk	w8, #43707, lsl #16
	orr	w9, w8, #0x2
	csel	w9, w8, w9, eq
	bics	wzr, w10, w0
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
