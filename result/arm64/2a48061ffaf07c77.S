func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x2
	subs	x0, x8, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x1, x1, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x2
	subs	x0, x8, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x1, x1, x8
	ret
                                        // -- End function
