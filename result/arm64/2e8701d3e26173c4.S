func0000000000000006:
	orr	w8, w1, w2
	mvn	w8, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mvn	w8, w8
	and	x8, x8, #0x1
	sub	x0, x0, x8
	ret

