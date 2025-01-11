func0000000000000000:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw
	ret

func000000000000001b:
	sxtw	x8, w2
	mov	w9, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #5
	ret

func000000000000000b:
	add	x8, x0, w2, sxtw #3
	add	x0, x8, w1, uxtw #2
	ret

