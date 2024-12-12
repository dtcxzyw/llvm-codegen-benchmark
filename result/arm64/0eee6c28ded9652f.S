func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0x7ff
	add	w8, w8, w9
	sub	w0, w8, #1023
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xfffffffc
	add	w8, w8, w9
	add	w0, w8, #8
	ret
                                        // -- End function
