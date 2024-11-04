func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1024
	adds	x0, x8, x0
	cset	w8, hs
	and	w1, w8, #0x1
	ret
                                        // -- End function
