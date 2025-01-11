func0000000000000001:
	lsr	w8, w1, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	and	x8, x0, #0x1
	lsr	w0, w1, w8
	ret

