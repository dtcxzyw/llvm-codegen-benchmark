func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #3
	and	w9, w1, #0xf
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
