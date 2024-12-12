func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
                                        // kill: def $w1 killed $w1 def $x1
	cinc	x8, x8, eq
	add	x8, x8, x0
	lsl	x0, x8, x1
	ret
                                        // -- End function
