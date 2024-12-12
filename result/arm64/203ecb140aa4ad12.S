func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w0, #399
	cmp	w0, #0
	movk	w8, #20971, lsl #16
	csel	w9, w9, w0, lt
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	subs	w9, w0, #360
	movk	w8, #46603, lsl #16
	csel	w9, w9, w0, gt
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #6
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
