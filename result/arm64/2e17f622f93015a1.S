func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #4                          // =0x4
	asr	x10, x9, #2
	cmp	x9, #8
	csel	x0, x10, x8, hi
	ret
                                        // -- End function
