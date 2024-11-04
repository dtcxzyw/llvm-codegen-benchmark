func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w0, w0, w1, lsl #16
	ret
                                        // -- End function
