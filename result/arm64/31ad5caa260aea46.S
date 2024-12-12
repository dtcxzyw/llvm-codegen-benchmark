func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #6
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sub	w0, w8, w0
	ret
                                        // -- End function
