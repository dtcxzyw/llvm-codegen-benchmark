func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
