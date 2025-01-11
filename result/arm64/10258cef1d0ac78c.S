func0000000000000006:
	sub	w8, w1, w2
	sub	w8, w8, #52
	lsr	x0, x0, x8
	ret

func0000000000000002:
	sub	w8, w1, w2
	lsr	x0, x0, x8
	ret

func0000000000000016:
	mvn	w8, w2
	add	w8, w1, w8
	lsr	x0, x0, x8
	ret

