func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	cmp	w1, #1
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #2
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #8
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
