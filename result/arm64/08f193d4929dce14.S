func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	and	w9, w1, #0x1ff
	cmp	w8, #4, lsl #12                 // =16384
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
