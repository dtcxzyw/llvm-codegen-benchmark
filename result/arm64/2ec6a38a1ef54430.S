func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
