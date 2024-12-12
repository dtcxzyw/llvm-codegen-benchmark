func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	sub	w0, w0, w8
	ret
                                        // -- End function
