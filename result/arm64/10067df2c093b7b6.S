func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	clz	w8, w8
	add	w8, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
