func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #126
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
