func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x9, x0, x1
	asr	x9, x9, #2
	add	x10, x8, #1
	cmp	x9, x10
	csinc	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #2
	asr	x8, x8, #2
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
