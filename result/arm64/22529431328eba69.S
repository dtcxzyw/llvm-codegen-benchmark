func000000000000000f:
	add	w8, w0, w1
	add	w8, w8, #48
	and	x0, x8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #1
	ret

