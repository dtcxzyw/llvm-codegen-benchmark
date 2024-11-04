func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
