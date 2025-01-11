func0000000000000001:
	mov	w8, #16
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000021:
	mul	w8, w0, w1
	mov	x9, #47244640256
	add	x8, x9, x8, lsl #32
	asr	x0, x8, #30
	ret

