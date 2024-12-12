func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	sub	w9, w2, #17
	csel	x8, x1, x8, ne
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, #0x100000000
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret
                                        // -- End function
