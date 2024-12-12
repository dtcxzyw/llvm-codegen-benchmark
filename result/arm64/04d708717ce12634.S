func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
