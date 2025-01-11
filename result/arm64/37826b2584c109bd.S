func0000000000000015:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000035:
	add	w8, w1, w2
	mov	w9, #528
	tst	w0, #0x1
	sub	w10, w8, #528
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

