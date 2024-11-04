func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w8, w8, #13, #2
	add	w8, w0, w8
	sbfx	w0, w8, #2, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	add	w8, w0, w8, lsr #7
	sbfx	w0, w8, #1, #7
	ret
                                        // -- End function
