func0000000000000002:
	and	w9, w1, w0
	mov	w8, #32
	tst	w9, #0x1
	mov	w9, #48
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w9, w1, w0
	mov	w8, #2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

