func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	mov	w9, #34953                      // =0x8889
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #3
	ret
                                        // -- End function
