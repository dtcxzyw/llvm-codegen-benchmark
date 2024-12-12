func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
