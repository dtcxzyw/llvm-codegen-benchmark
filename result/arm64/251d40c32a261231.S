func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #16
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #10
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #31
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #31
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #24
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #1
	cinc	w0, w0, ls
	ret
                                        // -- End function
