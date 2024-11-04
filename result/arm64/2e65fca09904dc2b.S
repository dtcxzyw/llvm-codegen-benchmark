func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w9, w1, #0xf
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w1, #0x1
	orr	w9, w9, w0
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w1, #0x7
	orr	w9, w9, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w1, #0x3
	orr	w9, w9, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
