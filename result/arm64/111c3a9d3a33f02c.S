func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #2
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	and	w9, w1, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
