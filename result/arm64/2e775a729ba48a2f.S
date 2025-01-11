func0000000000000000:
	tst	w2, #0x1
	mov	w8, #129
	mov	w9, #131
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #128
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #64
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

