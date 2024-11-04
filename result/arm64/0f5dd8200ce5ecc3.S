func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w1, #0xff
	and	x9, x1, #0xff
	sub	x9, x9, #5
	cmp	w8, #6
	csel	x8, xzr, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
