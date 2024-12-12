func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	cmp	x8, #0
	csinc	x0, x9, xzr, eq
	ret
                                        // -- End function
