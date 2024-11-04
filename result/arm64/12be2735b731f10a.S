func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w0, #0x20
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, #0x80
	and	w8, w8, #0xff
	sub	w0, w8, #160
	ret
                                        // -- End function
