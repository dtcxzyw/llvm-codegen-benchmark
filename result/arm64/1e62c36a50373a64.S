func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w1, #0x1
	sub	x8, x8, #5
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
