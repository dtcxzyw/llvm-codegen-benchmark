func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
