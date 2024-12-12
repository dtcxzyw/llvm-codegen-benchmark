func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0x1
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	bic	w0, w8, w0
	ret
                                        // -- End function
