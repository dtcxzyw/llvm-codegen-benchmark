func0000000000000005:
	mov	x8, #335544320
	mov	w9, w1
	movk	x8, #16644, lsl #32
	movk	x8, #1040, lsl #48
	umulh	x8, x9, x8
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	sub	x8, x0, x8, lsr #34
	add	w0, w8, #1
	ret

