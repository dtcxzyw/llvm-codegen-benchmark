func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x0, #5
	sub	x9, x1, x2
	cmn	x8, x9, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	asr	x8, x0, #63
	sub	x9, x1, x2
	cmn	x8, x9, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #6
	sub	x9, x1, x2
	add	x8, x8, x9, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
