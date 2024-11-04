func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	asr	x8, x0, #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	sub	x8, x8, x1, asr #1
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
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
