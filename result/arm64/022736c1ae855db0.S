func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	x8, x9, x8
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
