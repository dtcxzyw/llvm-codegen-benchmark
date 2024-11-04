func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxth
	sub	x9, x1, #1
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
