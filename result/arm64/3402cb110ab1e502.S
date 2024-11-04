func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
