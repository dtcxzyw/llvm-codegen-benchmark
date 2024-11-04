func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
