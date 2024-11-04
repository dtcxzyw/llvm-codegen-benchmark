func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	add	w8, w8, w1
	and	w8, w8, #0x7
	add	w0, w8, w0
	ret
                                        // -- End function
