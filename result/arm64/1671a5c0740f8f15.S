func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
