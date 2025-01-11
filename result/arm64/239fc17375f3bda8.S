func0000000000000005:
	lsl	x8, x1, #1
	add	x8, x8, x0, asr #4
	add	x0, x8, #2
	ret

func0000000000000011:
	lsl	x8, x1, #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret

func0000000000000010:
	lsl	x8, x1, #1
	add	x8, x8, x0, asr #32
	add	x0, x8, #5
	ret

