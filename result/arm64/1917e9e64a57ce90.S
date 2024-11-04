func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	add	x8, x8, #2
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
