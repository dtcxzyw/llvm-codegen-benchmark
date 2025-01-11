func0000000000000000:
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	add	w9, w1, w1, lsl #1
	mov	w8, #12288
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

