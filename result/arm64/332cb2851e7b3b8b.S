func000000000000001a:
	add	x8, x1, x0, asr #4
	sub	x8, x8, #1
	lsr	x0, x8, #5
	ret

func000000000000000a:
	add	x8, x1, x0, asr #4
	add	x8, x8, #2
	lsr	x0, x8, #5
	ret

func000000000000002a:
	add	x8, x1, x0, asr #5
	add	x8, x8, #1
	lsr	x0, x8, #4
	ret

