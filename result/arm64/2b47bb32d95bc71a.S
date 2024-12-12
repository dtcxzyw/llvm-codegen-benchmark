func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, #0xff000000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, #0xff00
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret
                                        // -- End function
