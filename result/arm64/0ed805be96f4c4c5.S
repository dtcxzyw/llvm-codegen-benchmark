func0000000000000015:
	add	w8, w0, w1, sxth
	add	w0, w8, #1
	ret

func0000000000000005:
	sbfx	w8, w1, #30, #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w0, w1, sxtb
	sub	w0, w8, #70
	ret

