func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #2, lsl #12                 // =8192
	mov	w8, #8192                       // =0x2000
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
