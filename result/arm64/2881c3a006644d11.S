func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #5041                       // =0x13b1
	add	w9, w0, w1
	movk	w8, #45371, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	add	w0, w8, #35
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w0, w8, asr #1
	add	w8, w1, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
