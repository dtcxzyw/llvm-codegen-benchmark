func000000000000005a:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000005b:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000050:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #13
	add	x8, x8, x0
	sub	x0, x8, #2, lsl #12
	ret

