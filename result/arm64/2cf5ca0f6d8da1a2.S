func00000000000000e4:
	asr	x8, x2, #2
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

