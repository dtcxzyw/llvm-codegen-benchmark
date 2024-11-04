func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, x3
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
