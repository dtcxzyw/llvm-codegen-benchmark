func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, #65521                      // =0xfff1
	movk	w8, #32775, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w2
	sub	x9, x0, x1
	sub	x9, x9, #31, lsl #12            // =126976
	sub	x9, x9, #4066
	add	x0, x9, x8
	ret
                                        // -- End function
