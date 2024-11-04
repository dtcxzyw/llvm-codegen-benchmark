func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	cmp	w0, #64
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
