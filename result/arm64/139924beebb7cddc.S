func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	x0, x8, x0
	ret
                                        // -- End function
