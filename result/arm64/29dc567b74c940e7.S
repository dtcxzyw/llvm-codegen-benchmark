func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	w2, #254
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	cmp	w2, #15
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
