func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
