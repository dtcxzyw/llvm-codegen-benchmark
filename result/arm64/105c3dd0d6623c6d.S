func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #9363                       // =0x2493
	add	w8, w2, #700
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	add	w8, w8, w1
	asr	w10, w9, #2
	add	w8, w8, w0
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #4
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w8, w8, w9, mi
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
