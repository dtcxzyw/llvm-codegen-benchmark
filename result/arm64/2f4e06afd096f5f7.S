func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	orr	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #7
	orr	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	orr	w0, w8, w0, lsr #2
	ret
                                        // -- End function
