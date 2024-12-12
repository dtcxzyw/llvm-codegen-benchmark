func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0xfffffffd
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	and	w9, w0, #0xfffffffe
	orr	w0, w9, w8
	ret
                                        // -- End function
