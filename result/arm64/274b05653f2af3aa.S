func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1023
	and	w8, w8, #0xfffffc00
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
