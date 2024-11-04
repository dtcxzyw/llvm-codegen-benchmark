func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	x8, x0, x8, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, eq
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret
                                        // -- End function
