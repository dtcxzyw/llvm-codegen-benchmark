func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #76
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
