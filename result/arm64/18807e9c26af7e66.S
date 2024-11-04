func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
