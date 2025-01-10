func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
