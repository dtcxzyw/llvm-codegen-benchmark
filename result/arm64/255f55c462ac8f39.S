func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xffffff7f
	orr	w8, w9, w8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffffffef
	orr	w0, w8, w9
	ret
                                        // -- End function
