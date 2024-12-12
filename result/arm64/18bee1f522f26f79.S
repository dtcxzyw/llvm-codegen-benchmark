func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
