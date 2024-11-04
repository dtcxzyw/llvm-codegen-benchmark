func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
