func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	w1, #0
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
