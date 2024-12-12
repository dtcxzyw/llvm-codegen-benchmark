func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w0, #0x1
	mov	w9, #5121                       // =0x1401
	orr	x8, x1, x8, lsl #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w0, #0x1
	mov	w9, #6                          // =0x6
	orr	x8, x1, x8, lsl #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
