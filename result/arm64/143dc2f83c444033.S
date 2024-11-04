func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, #1
	lsr	x0, x8, x0
	ret
                                        // -- End function
