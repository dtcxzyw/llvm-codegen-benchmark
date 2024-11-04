func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	x9, #47244640256                // =0xb00000000
	add	x8, x9, x8, lsl #32
	asr	x0, x8, #30
	ret
                                        // -- End function
