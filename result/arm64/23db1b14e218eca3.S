func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #1
	lsr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
