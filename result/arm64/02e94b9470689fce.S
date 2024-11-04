func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #62
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
