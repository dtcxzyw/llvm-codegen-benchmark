func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w2, #299
	add	w10, w1, w0
	movk	w9, #20971, lsl #16
	mov	w11, #-25550                    // =0xffff9c32
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w9, w10, w11
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1712, lsl #12          // =7012352
	add	w9, w2, #1712, lsl #12          // =7012352
	add	w8, w8, #448
	add	w9, w9, #451
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #-32075                     // =0xffff82b5
	add	w8, w1, w8, asr #2
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	sub	w8, w2, #1
	add	w10, w1, w0
	movk	w9, #44564, lsl #16
	sub	w10, w10, #175, lsl #12         // =716800
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	sub	w9, w10, #2362
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #3
	add	w8, w8, w0
	add	w0, w8, #112
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w9, #58077                      // =0xe2dd
	add	w8, w2, #4000
	mov	w10, #-4900                     // =0xffffecdc
	movk	w9, #47035, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	add	w9, w1, w0
	add	w9, w9, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	subs	w8, w2, #1
	add	w9, w2, #2
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
