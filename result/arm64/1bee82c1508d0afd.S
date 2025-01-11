func0000000000000000:
	and	w8, w1, w2
	sxtw	x9, w0
	tst	w8, #0x1
	mov	w8, #16
	csel	x0, x8, x9, ne
	ret

