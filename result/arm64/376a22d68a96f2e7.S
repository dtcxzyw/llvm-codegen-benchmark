func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	mov	x9, #-8589934592                // =0xfffffffe00000000
	mov	w10, #65505                     // =0xffe1
	movk	x9, #30, lsl #16
	movk	w10, #1, lsl #16
	add	x9, x8, x9
	cmp	x0, x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
