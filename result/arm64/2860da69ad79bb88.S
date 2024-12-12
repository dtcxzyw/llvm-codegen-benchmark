func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
