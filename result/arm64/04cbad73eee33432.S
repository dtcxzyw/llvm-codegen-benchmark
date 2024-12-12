func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	sub	w8, w8, #10
	cmp	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
