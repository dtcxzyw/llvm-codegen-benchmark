func0000000000000002:
	sxtb	w8, w0
	ubfx	w8, w8, #13, #2
	add	w8, w0, w8
	sbfx	w0, w8, #2, #6
	ret

func0000000000000000:
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sbfx	w0, w8, #3, #5
	ret

