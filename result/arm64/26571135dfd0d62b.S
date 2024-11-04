func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	tst	x8, #0x6000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w8, w8, w0
	ubfx	x0, x8, #7, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
