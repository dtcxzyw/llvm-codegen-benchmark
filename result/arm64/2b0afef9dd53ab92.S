func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w8, w2
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, w1
	mvn	w8, w2
	csel	w9, w0, w1, lt
	add	w0, w9, w8
	ret
                                        // -- End function
