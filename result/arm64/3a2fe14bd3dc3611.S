func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #1
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #2048
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
