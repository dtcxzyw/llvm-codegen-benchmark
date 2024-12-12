func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #104                        // =0x68
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #95
	ret
                                        // -- End function
