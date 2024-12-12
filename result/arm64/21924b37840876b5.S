func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w0, w8, #21
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w0, w0, #2, #6
	ret
                                        // -- End function
