func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
