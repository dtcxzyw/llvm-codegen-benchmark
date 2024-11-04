func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret
                                        // -- End function
