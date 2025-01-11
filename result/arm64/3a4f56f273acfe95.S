func0000000000000002:
	lsr	w0, w1, #11
	ret

func0000000000000000:
	lsr	w9, w1, #24
	mov	w8, #255
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

