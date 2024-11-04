func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	eor	w0, w8, w0, lsl #16
	ret
                                        // -- End function
