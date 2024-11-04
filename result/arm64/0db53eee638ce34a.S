func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w8, w8, w0
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
