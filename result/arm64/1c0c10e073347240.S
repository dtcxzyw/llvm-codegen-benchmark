func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	sbfx	w0, w8, #2, #23
	ret

func0000000000000061:
	add	w8, w1, w2
	sub	w8, w0, w8
	sxtb	w0, w8
	ret

