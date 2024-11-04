func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	ubfiz	w0, w8, #3, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	ubfiz	w0, w8, #1, #1
	ret
                                        // -- End function
