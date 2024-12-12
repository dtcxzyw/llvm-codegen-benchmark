func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, lo
	ret
                                        // -- End function
