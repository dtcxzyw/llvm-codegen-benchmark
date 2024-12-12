func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	w9, w1
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	w9, w1
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
