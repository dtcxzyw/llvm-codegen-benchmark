func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w0, #0xfffff800
	and	w8, w8, #0xfe0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret
                                        // -- End function
