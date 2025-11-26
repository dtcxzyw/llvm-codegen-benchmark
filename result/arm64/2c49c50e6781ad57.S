func0000000000000001:
	lsr	x8, x0, #2
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000009:
	mov	w8, w0
	add	x8, x8, x0, lsr #3
	sbfiz	x0, x8, #2, #30
	ret

