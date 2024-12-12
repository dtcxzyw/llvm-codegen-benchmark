func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
