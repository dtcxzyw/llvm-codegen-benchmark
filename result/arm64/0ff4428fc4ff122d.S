func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
