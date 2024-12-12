func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtb	x8, w2
	add	x9, x0, #1
	lsr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
