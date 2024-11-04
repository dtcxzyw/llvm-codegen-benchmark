func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	eor	w8, w8, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
