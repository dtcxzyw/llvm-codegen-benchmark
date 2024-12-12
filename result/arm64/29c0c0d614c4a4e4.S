func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	subs	x9, x1, x0
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
