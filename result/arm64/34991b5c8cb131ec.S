func000000000000000a:
	mov	w8, #28
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, sxtw #3
	ret

