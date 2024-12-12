func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #26215                      // =0x6667
	sub	w8, w2, #457
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	add	w9, w0, w1
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	sub	w8, w2, #2000
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	add	w9, w0, w1
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	add	w9, w0, w1
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	sub	w8, w2, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	add	w9, w0, w1
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
