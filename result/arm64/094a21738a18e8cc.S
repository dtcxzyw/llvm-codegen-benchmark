func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
