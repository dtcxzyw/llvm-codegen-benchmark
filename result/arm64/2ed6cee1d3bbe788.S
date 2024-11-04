func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #32881                      // =0x8071
	mov	w10, #65521                     // =0xfff1
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
