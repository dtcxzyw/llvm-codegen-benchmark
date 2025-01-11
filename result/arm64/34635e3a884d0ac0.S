func000000000000001a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x8, x8, #1
	lsr	x0, x8, #5
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #2
	lsr	x0, x8, #5
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #5
	add	x8, x8, #1
	lsr	x0, x8, #4
	ret

