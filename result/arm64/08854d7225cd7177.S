func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #48
	tst	w0, #0x1
	lsl	w9, w9, #2
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	add	w9, w1, w1, lsl #1
	mov	w8, #4
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

