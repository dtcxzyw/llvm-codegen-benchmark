func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	cmp	w8, #14, lsl #12                // =57344
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
