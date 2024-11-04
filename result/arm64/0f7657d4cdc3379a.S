func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	sub	x0, x8, x0
	ret
                                        // -- End function
