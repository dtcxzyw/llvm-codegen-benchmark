func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, #1
	cmp	x0, #254
	ccmp	x9, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
