func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #244                        // =0xf4
	add	w10, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	mov	w9, #-100                       // =0xffffff9c
	add	w10, w0, w1
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w9, w0, w1
	add	w8, w8, w8, lsl #2
	add	w0, w9, w8
	ret
                                        // -- End function
