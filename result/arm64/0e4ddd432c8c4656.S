func0000000000000005:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x8, x0, asr #3
	ret

func0000000000000009:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x8, x2, asr #5
	ret

