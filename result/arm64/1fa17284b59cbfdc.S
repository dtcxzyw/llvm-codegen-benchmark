func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #256
	add	x9, x0, #232
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #2, lsl #12             // =8192
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	sub	x9, x0, #1, lsl #12             // =4096
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
