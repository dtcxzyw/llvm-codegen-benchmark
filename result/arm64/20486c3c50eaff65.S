func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w0, #3, #29
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x7ffffffe
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
