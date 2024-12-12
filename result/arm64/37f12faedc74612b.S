func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #4
	mul	x8, x9, x8
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret
                                        // -- End function
