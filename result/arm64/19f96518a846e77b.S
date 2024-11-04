func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	and	w8, w8, #0xff00ff00
	orr	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	and	w8, w8, #0x4000
	orr	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #7
	orr	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
