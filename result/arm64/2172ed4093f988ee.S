func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #52
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	bfxil	x0, x1, #0, #52
	ret
                                        // -- End function
