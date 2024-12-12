func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16243                      // =0x3f73
	movk	w8, #29687, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w8, w8, w1
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
