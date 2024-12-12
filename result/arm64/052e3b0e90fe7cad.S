func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	orr	w9, w0, #0x10
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	orr	w9, w0, #0x10
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
