func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #57600                      // =0xe100
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
