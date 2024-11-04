func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	w9, w1
	madd	x8, x9, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
