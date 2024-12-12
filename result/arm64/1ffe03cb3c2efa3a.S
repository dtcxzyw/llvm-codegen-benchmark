func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #19419                      // =0x4bdb
	add	w9, w0, #26
	movk	w8, #12136, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #27                        // =0x1b
	lsr	w8, w8, #4
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	add	w9, w0, #12
	mov	w10, #13                        // =0xd
	movk	w8, #20164, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w0, #2370
	mov	w10, #400                       // =0x190
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #4
	mov	w10, #48                        // =0x30
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
