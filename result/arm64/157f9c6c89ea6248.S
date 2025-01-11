func0000000000000033:
	add	x8, x2, #40
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	add	x0, x8, #8
	ret

