func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28571                      // =0x6f9b
	neg	w10, w1
	movk	w8, #18059, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #40
	add	w8, w8, w9
	mov	w9, #929                        // =0x3a1
	madd	w8, w8, w9, w10
	add	w8, w0, w8
	add	w0, w8, #929
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
