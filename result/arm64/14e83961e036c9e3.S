func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #7
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #7, #8
	mov	x0, x8
	ret
                                        // -- End function
