func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xf000
	cmp	x8, #6, lsl #12                 // =24576
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	and	x0, x0, x8, asr #63
	ret
                                        // -- End function
