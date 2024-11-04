func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x0, x1
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret
                                        // -- End function
