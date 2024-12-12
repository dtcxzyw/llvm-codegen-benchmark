func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	orr	x8, x2, x8
	lsr	x8, x1, x8
	lsr	x8, x8, x0
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
