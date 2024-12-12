func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	add	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x0, #1
	sub	x8, x8, w2, uxth
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
