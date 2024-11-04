func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
