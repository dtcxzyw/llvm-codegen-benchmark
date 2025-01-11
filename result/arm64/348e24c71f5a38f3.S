func0000000000000000:
	bic	w8, w1, w2
	and	x8, x8, #0x80
	orr	x0, x0, x8
	ret

func0000000000000001:
	mvn	w8, w2
	orr	x8, x8, #0xfffffffffffffffe
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

