func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
