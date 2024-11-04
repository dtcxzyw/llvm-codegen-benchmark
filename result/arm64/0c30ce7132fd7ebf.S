func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #128
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
