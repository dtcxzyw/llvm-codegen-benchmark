func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	lsr	w0, w1, w8
	ret
                                        // -- End function
