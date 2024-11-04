func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	sub	w9, w0, w1
	mov	w10, #32770                     // =0x8002
	madd	w8, w9, w8, w10
	lsr	w0, w8, #16
	ret
                                        // -- End function
