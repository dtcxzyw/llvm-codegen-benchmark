func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
