func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	cinc	x9, x9, eq
	udiv	x8, x0, x8
	lsl	x0, x8, x9
	ret
                                        // -- End function
