func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
