func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w2, w0
	and	w8, w8, #0xfffffff8
	add	w8, w9, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w1, #2
	add	w8, w8, w9, uxth
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w2, w0
	and	w8, w8, #0xfffffff8
	add	w8, w9, w8
	add	w0, w8, #80
	ret
                                        // -- End function
