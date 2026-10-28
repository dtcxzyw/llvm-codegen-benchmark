func0000000000000002:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w2, #17, #13
	add	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

