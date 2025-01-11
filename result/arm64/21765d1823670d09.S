func000000000000001e:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #6
	ret

func000000000000001a:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

