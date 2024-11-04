func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x2, #1
	and	x9, x1, #0x1
	add	x8, x9, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, #1
	and	x9, x1, #0x1
	add	x8, x9, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
