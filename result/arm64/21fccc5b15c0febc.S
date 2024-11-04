func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	w0, w8, #12
	ret
                                        // -- End function
