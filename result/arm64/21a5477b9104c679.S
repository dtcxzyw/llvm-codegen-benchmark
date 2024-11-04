func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w8, w8, #0x8000ffff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x70000
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
