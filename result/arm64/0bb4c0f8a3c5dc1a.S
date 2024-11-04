func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #4
	ret
                                        // -- End function
