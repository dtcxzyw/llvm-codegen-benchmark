func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, x2
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
