func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
