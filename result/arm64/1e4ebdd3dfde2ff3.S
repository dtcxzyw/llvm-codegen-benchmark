func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #16, lsl #12            // =65536
	csel	x8, x1, x2, hi
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
