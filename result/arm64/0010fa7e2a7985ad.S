func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxtb #2
	cset	w0, lo
	ret
                                        // -- End function
