func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x8, x8, #1
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, #5
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, #3
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
