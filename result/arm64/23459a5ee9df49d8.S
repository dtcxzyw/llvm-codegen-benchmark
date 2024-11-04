func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	mov	w10, #10                        // =0xa
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret
                                        // -- End function
