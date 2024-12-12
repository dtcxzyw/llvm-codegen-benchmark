func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
