func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #20
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
