func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	and	w0, w1, w8
	ret

func0000000000000000:
	mov	w8, #63
	tst	w0, #0x1
	mov	w9, #15
	csel	w8, w9, w8, ne
	and	w0, w1, w8
	ret

