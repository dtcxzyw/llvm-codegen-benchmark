func0000000000000000:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #15
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret

