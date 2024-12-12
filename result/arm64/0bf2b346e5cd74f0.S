func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #1, #32
	cmp	x8, w1, sxtw #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, hi
	ret
                                        // -- End function
