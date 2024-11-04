func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	mov	x1, #0                          // =0x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
