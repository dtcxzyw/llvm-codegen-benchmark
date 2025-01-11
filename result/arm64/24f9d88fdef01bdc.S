func0000000000000002:
	add	w8, w2, #30
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	and	w8, w1, #0x1
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #3
	ret

