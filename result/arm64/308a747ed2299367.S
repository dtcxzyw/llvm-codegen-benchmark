func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0xc0
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
