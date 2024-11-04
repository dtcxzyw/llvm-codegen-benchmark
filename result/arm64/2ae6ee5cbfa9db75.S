func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
