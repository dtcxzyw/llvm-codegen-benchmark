func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2147483646
	sub	w8, w8, #1
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1
	csinc	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2
	add	w8, w8, #2
	csel	w0, w9, w8, ne
	ret

