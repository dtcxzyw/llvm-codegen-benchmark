func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	cmp	x0, #257
	csel	x8, x0, x8, lo
	lsr	x0, x8, #6
	ret
                                        // -- End function
