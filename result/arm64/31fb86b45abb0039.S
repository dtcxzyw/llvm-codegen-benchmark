func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	lsl	w0, w8, w0
	ret
                                        // -- End function
