func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	mov	w9, #153                        // =0x99
	mov	w10, #2                         // =0x2
	movk	w8, #54827, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
