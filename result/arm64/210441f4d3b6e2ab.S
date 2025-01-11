func0000000000000001:
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	mov	w8, #255
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

