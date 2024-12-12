func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
