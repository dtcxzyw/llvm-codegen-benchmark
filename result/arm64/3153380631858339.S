func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x8, x1, #1, #31
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
