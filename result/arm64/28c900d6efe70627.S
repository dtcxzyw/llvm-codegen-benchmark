func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
