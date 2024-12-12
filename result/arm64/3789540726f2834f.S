func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w0, w8, #0x3fffc00
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #29
	and	w0, w8, #0x38
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
