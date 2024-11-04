func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmn	x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmn	x1, x2
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmn	x1, x2
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
