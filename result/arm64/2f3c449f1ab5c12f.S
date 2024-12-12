func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #6554                       // =0x199a
	mov	w10, #10                        // =0xa
	mul	w8, w0, w8
	lsr	w8, w8, #19
	mul	w9, w8, w9
	lsr	w9, w9, #16
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
