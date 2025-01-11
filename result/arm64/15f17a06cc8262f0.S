func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #48
	and	x0, x8, #0xfff8
	ret

func0000000000000020:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #16
	ret

