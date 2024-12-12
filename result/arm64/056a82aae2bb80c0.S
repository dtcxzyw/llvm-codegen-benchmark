func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	w9, w0, #53
	mov	w8, #19419                      // =0x4bdb
	csel	w9, wzr, w9, lo
	movk	w8, #12136, lsl #16
	add	w9, w9, #26
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
	subs	w9, w0, #25
	mov	w8, #60495                      // =0xec4f
	mov	w10, #13                        // =0xd
	csel	w9, wzr, w9, lo
	movk	w8, #20164, lsl #16
	add	w9, w9, #12
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
