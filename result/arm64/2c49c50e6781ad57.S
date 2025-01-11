func0000000000000001:
	lsr	x8, x0, #2
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000009:
	lsr	x8, x0, #3
	add	w8, w0, w8
	sbfiz	x0, x8, #2, #30
	ret

