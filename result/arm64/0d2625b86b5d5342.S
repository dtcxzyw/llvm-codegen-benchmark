func0000000000000c66:                   // @func0000000000000c66
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	x2, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	x2, #1
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	x2, #4
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
