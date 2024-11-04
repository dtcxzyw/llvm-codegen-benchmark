func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x80000000
	orr	w8, w8, w0
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x30000
	orr	w8, w1, w8
	orr	w0, w8, #0x400
	ret
                                        // -- End function
