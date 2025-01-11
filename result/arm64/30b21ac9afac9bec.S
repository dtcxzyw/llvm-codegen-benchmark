func0000000000000008:
	add	x8, x1, x2, asr #2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000000a:
	add	x8, x1, x2, asr #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000009:
	add	x8, x1, x2, asr #2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

