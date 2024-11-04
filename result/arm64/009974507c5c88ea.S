func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x9, x0, #2
	asr	x8, x8, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x9, x0, #32
	asr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
