func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
