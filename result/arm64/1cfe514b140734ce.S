func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	and	w9, w1, #0xffffffc0
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1, uxth
	add	w0, w8, w0
	ret
                                        // -- End function
