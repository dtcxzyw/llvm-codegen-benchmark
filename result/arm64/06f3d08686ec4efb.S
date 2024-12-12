func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
