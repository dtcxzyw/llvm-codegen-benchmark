func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x2, x1
	and	x9, x0, #0x1
	sub	x0, x9, x8, lsr #3
	ret
                                        // -- End function
