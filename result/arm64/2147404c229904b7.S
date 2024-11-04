func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	and	x10, x0, #0x1
	cinc	x9, x9, eq
	add	x8, x8, x10
	add	x0, x9, x8
	ret
                                        // -- End function
