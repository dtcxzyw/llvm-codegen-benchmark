func000000000000000d:
	mov	w8, #34037
	cmp	w1, w8
	mov	w8, #2
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000065:
	mov	w8, #4
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x800
	ret

