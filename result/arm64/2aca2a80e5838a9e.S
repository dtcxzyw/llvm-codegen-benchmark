func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	mov	w10, #205                       // =0xcd
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w8, w8, w0
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	mov	w10, #205                       // =0xcd
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w8, w8, w0
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
