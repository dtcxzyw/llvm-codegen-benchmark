func000000000000000c:
	cmp	w0, #0
	mov	w8, #2
	cset	w9, ne
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret

func0000000000000008:
	cmp	w0, #7
	mov	w8, #8
	cset	w9, hi
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret

