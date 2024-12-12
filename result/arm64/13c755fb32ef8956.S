func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x2, #32
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
