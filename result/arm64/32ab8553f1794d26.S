func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #17408                      // =0x4400
	lsl	w10, w9, #8
	sub	w9, w10, w9
	add	w8, w9, w8
	mov	w9, #61681                      // =0xf0f1
	movk	w9, #240, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
