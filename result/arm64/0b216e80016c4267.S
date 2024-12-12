func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smull	x0, w0, w1
	cmp	x0, w0, sxtw
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
