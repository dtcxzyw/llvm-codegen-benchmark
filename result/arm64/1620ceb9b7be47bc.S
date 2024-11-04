func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
