func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
