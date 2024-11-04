func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #60                         // =0x3c
	mov	w10, #205                       // =0xcd
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	add	w8, w8, w0
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
