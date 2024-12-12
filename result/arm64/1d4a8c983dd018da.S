func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w0, #0xffff
	and	x9, x1, #0xffff
	sub	x9, x9, #20
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
