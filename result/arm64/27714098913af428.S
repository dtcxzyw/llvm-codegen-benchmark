func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, x0
	add	w8, w8, #2
	add	x0, x9, x8
	ret
                                        // -- End function
