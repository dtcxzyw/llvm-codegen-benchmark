func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x9, x8, w0, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmn	x8, w0, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x9, x8, w0, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmn	x8, w0, uxtw
	cset	w0, hs
	ret
                                        // -- End function
