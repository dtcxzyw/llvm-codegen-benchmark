func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
