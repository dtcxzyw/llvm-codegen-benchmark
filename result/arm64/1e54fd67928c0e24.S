func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x10, x0, #3
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x10, x9
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	mov	x9, #45371                      // =0xb13b
	asr	x8, x2, #4
	asr	x10, x0, #4
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x1
	mov	x9, #20165                      // =0x4ec5
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x9, x10, x9
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
