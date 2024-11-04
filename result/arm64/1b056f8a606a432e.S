func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x9, x1, x2
	add	x9, x9, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #2
	sbfiz	x9, x0, #2, #32
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret
                                        // -- End function
