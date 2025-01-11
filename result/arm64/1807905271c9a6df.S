func0000000000000000:
	tst	w1, #0x1
	mov	w8, #20480
	csel	w8, w8, w2, ne
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, hi
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

