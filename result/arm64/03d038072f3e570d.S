func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	sub	w8, w8, #12
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000451:                   // @func0000000000000451
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
