func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	tst	x8, #0x7fffffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w0
	tst	x8, #0xc0000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x0
	ubfx	x0, x8, #35, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
