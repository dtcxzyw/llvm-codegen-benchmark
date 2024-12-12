func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #32
	ror	x0, x8, #32
	ret
                                        // -- End function
