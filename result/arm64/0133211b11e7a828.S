func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #28                         // =0x1c
	msub	w8, w8, w9, w0
	mov	w9, #16                         // =0x10
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2115                       // =0x843
	movk	w8, #33825, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #1                          // =0x1
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	lsl	w0, w9, w8
	ret
                                        // -- End function
