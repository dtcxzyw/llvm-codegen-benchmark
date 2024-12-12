func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
