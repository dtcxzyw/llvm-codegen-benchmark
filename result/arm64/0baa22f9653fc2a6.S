func0000000000000006:
	sub	x8, x2, x1
	add	x0, x0, x8, asr #1
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x0, x0, x8, asr #1
	ret

func0000000000000007:
	sub	x8, x2, x1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000000:
	sub	x8, x2, x1
	asr	x8, x8, #5
	add	x0, x0, x8, lsl #4
	ret

func0000000000000002:
	sub	x8, x2, x1
	asr	x8, x8, #2
	add	x0, x0, x8, lsl #1
	ret

