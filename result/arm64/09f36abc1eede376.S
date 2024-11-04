func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #3
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
