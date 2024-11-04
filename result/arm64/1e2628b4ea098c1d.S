func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	and	w0, w8, #0xffff01ff
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0x7fffffff
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff00
	and	w0, w8, #0xfeffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	orr	w8, w8, w2, lsl #17
	orr	w8, w8, w0
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
