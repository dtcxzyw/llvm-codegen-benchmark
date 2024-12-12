func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #2, lsl #12             // =8192
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
