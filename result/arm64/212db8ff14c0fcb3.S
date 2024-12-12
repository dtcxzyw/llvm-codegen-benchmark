func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w8, w8, #43
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
