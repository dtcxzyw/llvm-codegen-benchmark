func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #8, #8
	tst	w0, #0x1
	mov	w9, #5121                       // =0x1401
	orr	x8, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #8, #8
	tst	w0, #0x1
	mov	w9, #6                          // =0x6
	orr	x8, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
