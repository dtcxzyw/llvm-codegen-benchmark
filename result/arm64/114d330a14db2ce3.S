func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	sub	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
