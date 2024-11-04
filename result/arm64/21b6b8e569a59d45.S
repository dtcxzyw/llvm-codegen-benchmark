func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
