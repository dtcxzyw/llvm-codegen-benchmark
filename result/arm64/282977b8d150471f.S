func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
