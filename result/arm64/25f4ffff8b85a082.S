func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	rev	w0, w8
	ret
                                        // -- End function
