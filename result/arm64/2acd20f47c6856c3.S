func0000000000000008:
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x2, x8
	mul	x0, x0, x8
	ret

func000000000000000d:
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x2, #3
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	mul	x0, x8, x0
	ret

