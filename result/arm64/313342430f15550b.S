func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #2
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	and	w8, w8, #0xff
	eor	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
