func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	sub	w9, w0, #1
	mov	w10, #10                        // =0xa
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #1900
	mov	w10, #400                       // =0x190
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
