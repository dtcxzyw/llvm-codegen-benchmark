func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #56963                      // =0xde83
	mov	w10, #16960                     // =0x4240
	movk	w8, #64010, lsl #16
	movk	w9, #17179, lsl #16
	movk	w10, #15, lsl #16
	madd	w8, w1, w8, w0
	umull	x9, w8, w9
	lsr	x9, x9, #50
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
