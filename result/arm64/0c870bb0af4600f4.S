func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x1, x2
	lsl	x9, x0, #2
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, x2
	lsl	x9, x0, #1
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
