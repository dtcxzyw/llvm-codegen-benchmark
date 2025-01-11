func0000000000000002:
	sub	x8, x1, x2
	add	x8, x8, #1
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000e:
	sub	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, asr #1
	ret

func0000000000000006:
	sub	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, asr #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, #64
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

