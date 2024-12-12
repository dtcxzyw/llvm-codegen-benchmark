func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
