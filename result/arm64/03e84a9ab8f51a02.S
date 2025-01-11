func0000000000000000:
	sub	w8, w2, w1
	add	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w2, w1
	add	w8, w8, w0
	and	x0, x8, #0xf
	ret

