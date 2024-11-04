func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
