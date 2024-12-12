func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsl	x10, x1, x2
	and	x11, x2, #0x7f
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	tst	x11, #0x40
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsl	x10, x1, x2
	and	x11, x2, #0x7f
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	tst	x11, #0x40
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
