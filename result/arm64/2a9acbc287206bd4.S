func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w0, #23
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #13
	orr	w0, w8, w0, lsl #31
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #13
	orr	w0, w8, w0, lsl #29
	ret
                                        // -- End function
