func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	asr	x8, x0, #6
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	lsl	x0, x8, #6
	ret
                                        // -- End function
