func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
