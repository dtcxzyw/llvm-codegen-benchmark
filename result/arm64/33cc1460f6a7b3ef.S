func0000000000000001:
	sub	w8, w1, #1, lsl #12
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	mov	w8, #1
	bic	w8, w8, w0
	add	w0, w1, w8
	ret

func0000000000000003:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

