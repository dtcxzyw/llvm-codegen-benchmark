func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #205                        // =0xcd
	mov	w10, #10                        // =0xa
	csel	w9, w0, w1, lt
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
