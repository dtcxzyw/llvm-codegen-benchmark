func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
