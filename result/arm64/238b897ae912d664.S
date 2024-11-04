func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmp	w0, #0
	mov	w10, #100                       // =0x64
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	mov	w9, #103                        // =0x67
	mov	w10, #10                        // =0xa
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
