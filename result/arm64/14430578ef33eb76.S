func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1, asr #1
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1, asr #1
	mov	x9, #-2147483648                // =0xffffffff80000000
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
