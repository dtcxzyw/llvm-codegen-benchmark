func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	x9, #63                         // =0x3f
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	x9, #63                         // =0x3f
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	mov	x9, #31                         // =0x1f
	movk	x9, #2048, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000558:                   // @func0000000000000558
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	add	x8, x8, #16
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000551:                   // @func0000000000000551
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #6
	add	x8, x8, x0
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000516:                   // @func0000000000000516
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	add	x8, x8, #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
