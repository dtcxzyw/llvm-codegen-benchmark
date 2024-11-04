func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eon	w8, w1, w2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w8, #0x8000
	add	w0, w8, w0
	ret
                                        // -- End function
