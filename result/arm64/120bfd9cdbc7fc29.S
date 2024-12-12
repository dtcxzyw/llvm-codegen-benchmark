func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #2
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #2
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
