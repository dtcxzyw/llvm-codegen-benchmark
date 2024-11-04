func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	ubfiz	w0, w8, #1, #1
	ret
                                        // -- End function
