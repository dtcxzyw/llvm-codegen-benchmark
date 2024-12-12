func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w1
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev	w8, w1
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
