func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #61, #1
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	eor	w0, w8, w0
	ret
                                        // -- End function
