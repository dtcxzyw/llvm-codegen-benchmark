func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w8, w0, uxth
	cmp	w8, #6
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
