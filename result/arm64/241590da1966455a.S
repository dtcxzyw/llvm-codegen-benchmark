func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x9, x8, x2
	add	x8, x8, #1
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
