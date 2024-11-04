func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #47173                      // =0xb845
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x0, x9, x8, lsr #27
	ret
                                        // -- End function
