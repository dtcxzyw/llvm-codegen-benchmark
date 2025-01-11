func000000000000000f:
	tst	w1, #0x1
	mov	w8, #32
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #32
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #23
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #64
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

