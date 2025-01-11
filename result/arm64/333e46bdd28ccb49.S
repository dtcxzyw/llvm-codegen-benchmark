func0000000000000013:
	mov	w8, #6088
	smaddl	x8, w1, w8, x0
	add	x0, x8, #2428
	ret

func000000000000001b:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

