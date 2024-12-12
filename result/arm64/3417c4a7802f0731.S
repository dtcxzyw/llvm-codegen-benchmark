func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, w1
	mov	w10, #10                        // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w10, #19331                     // =0x4b83
	lsr	w9, w8, #9
	movk	w10, #4, lsl #16
	umull	x9, w9, w10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #39
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
