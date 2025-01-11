func00000000000001a4:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	mov	x9, #20165
	asr	x8, x2, #3
	mov	x10, #45371
	movk	x9, #50412, lsl #16
	movk	x10, #15123, lsl #16
	movk	x9, #60494, lsl #32
	movk	x10, #5041, lsl #32
	movk	x9, #20164, lsl #48
	movk	x10, #45371, lsl #48
	mul	x8, x8, x9
	asr	x9, x1, #3
	madd	x8, x9, x10, x8
	cmp	x0, x8
	cset	w0, eq
	ret

