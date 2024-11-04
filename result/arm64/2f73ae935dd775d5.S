func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffe000
	cmp	w8, #2, lsl #12                 // =8192
	cset	w0, eq
	ret
                                        // -- End function
