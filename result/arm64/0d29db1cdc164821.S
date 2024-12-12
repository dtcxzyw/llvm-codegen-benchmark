func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
