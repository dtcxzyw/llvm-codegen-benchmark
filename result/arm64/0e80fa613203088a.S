func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret
                                        // -- End function
