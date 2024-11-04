func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xfffefffe
	orr	w0, w8, w0, lsl #17
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	bfi	w8, w0, #14, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #11
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
