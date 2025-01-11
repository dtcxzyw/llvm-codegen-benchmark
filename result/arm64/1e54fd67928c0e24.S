func00000000000004a4:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	asr	x10, x0, #3
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x10, x9
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007a4:
	mov	x9, #45371
	asr	x8, x2, #4
	asr	x10, x0, #4
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x1
	mov	x9, #20165
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x9, x10, x9
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

