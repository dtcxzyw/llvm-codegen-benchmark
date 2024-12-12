func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
