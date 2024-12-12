func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	and	x8, x8, x0, lsl #15
	eor	x8, x8, x0
	eor	x0, x8, x8, lsr #18
	ret
                                        // -- End function
