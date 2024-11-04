func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w0, w8, lsr #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsr #4
	and	w0, w8, #0xff
	ret
                                        // -- End function
