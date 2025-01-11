func0000000000000000:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	mov	w8, #23
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

