func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
