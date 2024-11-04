func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
