func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	add	x0, x8, x0
	ret
                                        // -- End function
