func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #56327                      // =0xdc07
	mov	w10, #1039                      // =0x40f
	add	w8, w8, w1, lsl #5
	movk	w9, #64589, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #42
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
