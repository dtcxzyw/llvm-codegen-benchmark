func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	cmp	x0, #1
	lsr	x8, x8, x9
	mov	w9, #1                          // =0x1
	csinc	x0, x9, x8, ls
	ret
                                        // -- End function
