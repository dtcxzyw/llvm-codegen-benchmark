func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #12
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #12
	lsr	w8, w8, #3
	and	w0, w8, #0xf8
	ret
                                        // -- End function
