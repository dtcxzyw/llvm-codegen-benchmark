func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	eor	w8, w8, w0
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w0, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
