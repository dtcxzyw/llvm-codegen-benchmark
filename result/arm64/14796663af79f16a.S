func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x8, x8, x8, lsr #2
	add	x0, x8, #2
	ret
                                        // -- End function
