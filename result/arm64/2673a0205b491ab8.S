func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #-60                        // =0xffffffc4
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #-3600                      // =0xfffff1f0
	sxtw	x8, w8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
