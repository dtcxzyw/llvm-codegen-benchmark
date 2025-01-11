func0000000000000004:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

