func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
