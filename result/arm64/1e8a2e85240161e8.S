func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #43691                      // =0xaaab
	mov	w10, #24                        // =0x18
	movk	w8, #34952, lsl #16
	movk	w9, #2730, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
