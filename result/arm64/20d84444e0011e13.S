func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	lsl	w8, w8, #13
	orr	w0, w8, w0, lsl #23
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0x3ff
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #13
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #28
	ret
                                        // -- End function
