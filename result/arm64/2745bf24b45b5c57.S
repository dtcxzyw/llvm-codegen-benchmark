func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x1, x2, ne
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x1, x2, ne
	and	x0, x8, #0x3
	ret
                                        // -- End function
