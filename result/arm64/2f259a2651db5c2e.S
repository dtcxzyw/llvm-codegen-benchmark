func0000000000000001:
	tst	w0, #0x1
	mov	w9, #6
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	neg	w0, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

