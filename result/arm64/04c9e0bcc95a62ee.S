func0000000000000015:
	add	x8, x1, x2, asr #16
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000055:
	add	x8, x1, x2, asr #2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000044:
	add	x8, x0, x2, asr #3
	add	x8, x1, x8
	sub	x0, x8, #64
	ret

func0000000000000040:
	add	x8, x1, x2, asr #32
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000050:
	add	x8, x0, x2, asr #3
	add	x8, x1, x8
	sub	x0, x8, #128
	ret

