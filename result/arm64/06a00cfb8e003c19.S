func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x8, x8, #2
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
