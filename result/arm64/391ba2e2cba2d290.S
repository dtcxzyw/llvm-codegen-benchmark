func000000000000000f:
	asr	x8, x0, #2
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret

func000000000000000b:
	asr	x8, x0, #7
	mov	x9, #3689348814741910323
	mul	x8, x8, x9
	lsr	x9, x1, #2
	add	x0, x8, w9, sxtw
	ret

func000000000000000d:
	mov	x9, #45371
	asr	x8, x0, #3
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret

