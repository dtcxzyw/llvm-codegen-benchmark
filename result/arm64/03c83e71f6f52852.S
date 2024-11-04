func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	bics	wzr, w8, w2
	csinv	x8, x1, xzr, ne
	and	x0, x8, x0
	ret
                                        // -- End function
