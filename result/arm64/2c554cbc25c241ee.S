func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	sbfx	x0, x8, #1, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	sbfx	x0, x8, #5, #27
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w0
	sbfx	x0, x8, #5, #27
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w8, w0
	sbfx	x0, x8, #1, #31
	ret

