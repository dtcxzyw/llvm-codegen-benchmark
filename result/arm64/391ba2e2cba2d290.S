func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x0, #7
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mul	x8, x8, x9
	lsr	x9, x1, #2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #45371                      // =0xb13b
	asr	x8, x0, #3
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
