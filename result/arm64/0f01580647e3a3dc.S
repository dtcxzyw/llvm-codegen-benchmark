func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
