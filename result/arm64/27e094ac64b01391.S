func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #256                        // =0x100
	tst	w0, #0x1
	lsr	w8, w8, #1
	movk	w9, #20, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
