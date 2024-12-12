func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsr #4
	and	x0, x8, #0xff
	ret
                                        // -- End function
