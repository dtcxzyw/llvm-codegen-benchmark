func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	w8, w2, #0x1f
	add	w8, w8, w1, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
