func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #63
	lsl	x8, x8, x2
	csel	x8, xzr, x8, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #63
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x2
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
