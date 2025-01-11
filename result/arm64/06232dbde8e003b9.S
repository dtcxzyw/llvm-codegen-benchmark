func0000000000000003:
	add	w8, w1, w2
	and	x8, x8, #0xff000000
	orr	x8, x0, x8
	orr	x0, x8, #0x10000
	ret

func0000000000000002:
	add	w8, w1, w2
	orr	x8, x8, x0
	orr	x0, x8, #0x8000000000000000
	ret

