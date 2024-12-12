func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	mov	w9, #65536                      // =0x10000
	sub	x8, x1, x8
	cmp	x8, #16, lsl #12                // =65536
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
