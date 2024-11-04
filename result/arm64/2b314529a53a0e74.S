func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
