func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	mov	w9, #-25550                     // =0xffff9c32
	add	w9, w0, w9
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w1, #1
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2363
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #13
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	add	w0, w8, #1900
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1712, lsl #12          // =7012352
	add	w9, w1, #1712, lsl #12          // =7012352
	add	w8, w8, #448
	add	w9, w9, #451
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #-32075                     // =0xffff82b5
	add	w8, w0, w8, asr #2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	sub	w9, w1, #1
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2362
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	add	w0, w8, #23
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	add	w0, w8, #23
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adds	w8, w1, #3
	add	w9, w1, #6
	csel	w8, w9, w8, lt
	sub	w8, w0, w8, asr #2
	add	w8, w8, #437, lsl #12           // =1789952
	add	w0, w8, #43
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #58077                      // =0xe2dd
	add	w9, w1, #4000
	movk	w8, #47035, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	mov	w9, #-4900                      // =0xffffecdc
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	subs	w8, w1, #1
	add	w9, w1, #2
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #6
	ret
                                        // -- End function
