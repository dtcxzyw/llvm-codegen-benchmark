func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	and	w8, w8, #0x7f00
	orr	w0, w8, w0, lsl #29
	ret
                                        // -- End function
