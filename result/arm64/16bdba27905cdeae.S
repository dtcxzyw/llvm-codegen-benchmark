func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	asr	x8, x1, #2
	asr	x9, x0, #4
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	asr	x8, x1, #3
	asr	x9, x0, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
