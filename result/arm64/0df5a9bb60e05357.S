func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mul	x8, x8, x0
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
