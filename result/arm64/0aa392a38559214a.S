func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #17                         // =0x11
	cmp	w9, #17
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	lsl	x0, x8, #32
	ret
                                        // -- End function
