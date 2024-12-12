func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x9, x0, #0x1
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	x9, x0, #0x1
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
