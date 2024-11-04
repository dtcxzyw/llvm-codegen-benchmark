func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12                 // =32768
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
