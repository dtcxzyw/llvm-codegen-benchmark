func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
