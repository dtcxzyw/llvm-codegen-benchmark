func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
