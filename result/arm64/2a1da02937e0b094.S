func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	mov	x9, #50637                      // =0xc5cd
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #3375, lsl #16
	add	x8, x8, w1, uxtb
	movk	x9, #225, lsl #32
	movk	x9, #15, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #65521                     // =0xfff1
	lsr	x9, x9, #15
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
