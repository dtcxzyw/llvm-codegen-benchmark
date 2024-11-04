func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x8, x8, w1, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
