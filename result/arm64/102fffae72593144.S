func000000000000019e:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, asr #29
	add	x0, x8, #16
	ret

func00000000000001d0:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, asr #29
	sub	x0, x8, #64
	ret

func0000000000000190:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #4
	ret

func00000000000001de:
	add	x8, x0, x1, lsl #5
	sub	x8, x8, x2
	add	x0, x8, #32
	ret

