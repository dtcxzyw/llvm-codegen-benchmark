func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x8
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x80000000
	orr	w0, w8, #0x3f800000
	ret
                                        // -- End function
