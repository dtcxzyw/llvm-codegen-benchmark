func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #6291456                    // =0x600000
	sub	x8, x8, x0
	cmp	x8, #1536, lsl #12              // =6291456
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
