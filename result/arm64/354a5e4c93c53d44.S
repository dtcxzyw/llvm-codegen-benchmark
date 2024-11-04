func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffffff
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
