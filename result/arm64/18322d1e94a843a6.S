func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	asr	x8, x0, #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	sub	x8, x8, x1, asr #1
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-1152921504606846975       // =0xf000000000000001
	sub	x8, x8, x1, asr #3
	add	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
