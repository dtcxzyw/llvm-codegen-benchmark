func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #68
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #12
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #6
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
