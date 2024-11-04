func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x8, x8, #30
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
