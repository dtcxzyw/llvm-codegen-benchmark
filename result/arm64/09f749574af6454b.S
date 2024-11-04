func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x8, x0
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
