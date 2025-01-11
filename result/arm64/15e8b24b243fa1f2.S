func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, #1
	asr	x0, x8, #5
	ret

func0000000000000002:
	orr	x8, x1, #0xfffffc0000000000
	add	x8, x8, x0
	asr	x0, x8, #63
	ret

