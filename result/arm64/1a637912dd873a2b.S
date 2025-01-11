func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, asr #3
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x0, x8, asr #32
	sub	x0, x8, #2
	ret

func0000000000000028:
	add	x8, x1, x2
	add	x8, x0, x8, asr #16
	add	x0, x8, #1
	ret

