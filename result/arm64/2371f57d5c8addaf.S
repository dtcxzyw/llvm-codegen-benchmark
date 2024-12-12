func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #1, lsl #12                 // =4096
	csel	x8, x0, x8, gt
	sub	x8, x0, x8
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
