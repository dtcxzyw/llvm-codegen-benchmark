func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
