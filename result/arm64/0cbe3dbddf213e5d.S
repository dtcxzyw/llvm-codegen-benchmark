func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	mov	w9, #19563                      // =0x4c6b
	mov	w10, #67                        // =0x43
	movk	w9, #1956, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
