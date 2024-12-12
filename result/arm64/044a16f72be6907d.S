func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #800
	cset	w0, hi
	ret
                                        // -- End function
func00000000000012aa:                   // @func00000000000012aa
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
