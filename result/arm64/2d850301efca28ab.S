func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	w9, w1
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	w9, w1
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
