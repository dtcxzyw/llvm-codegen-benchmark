func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
