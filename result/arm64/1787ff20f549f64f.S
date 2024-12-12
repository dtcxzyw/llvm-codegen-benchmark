func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret
                                        // -- End function
