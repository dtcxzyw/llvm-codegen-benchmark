func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	lsr	x8, x8, #2
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
