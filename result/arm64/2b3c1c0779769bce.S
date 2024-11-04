func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
