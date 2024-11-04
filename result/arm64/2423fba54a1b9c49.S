func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x0
	lsr	x0, x8, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x0
	lsr	x0, x8, x1
	ret
                                        // -- End function
