func0000000000000061:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w0, w8, w0
	ret

func0000000000000060:
	add	w8, w1, w2, uxtb #1
	add	w0, w8, w0
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb #1
	add	w0, w8, w0
	ret

