func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #14
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #26
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #17
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
