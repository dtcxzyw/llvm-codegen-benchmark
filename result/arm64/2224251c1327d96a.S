func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x3, #1
	lsl	x8, x8, x2
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
