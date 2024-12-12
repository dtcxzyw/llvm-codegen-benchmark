func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w0, w0, #8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffff8ff
	rev	w8, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
