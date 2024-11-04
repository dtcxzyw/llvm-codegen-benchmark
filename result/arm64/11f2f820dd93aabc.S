func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1431655765                 // =0x55555555
	add	w9, w1, w2
	smull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w8, w8, w9
	asr	w9, w8, #1
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	add	w8, w1, w2
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
