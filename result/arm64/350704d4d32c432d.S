func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	add	x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	add	x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
