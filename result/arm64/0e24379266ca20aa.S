func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	add	x0, x0, x8
	ret
                                        // -- End function
