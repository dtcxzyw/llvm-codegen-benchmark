func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
