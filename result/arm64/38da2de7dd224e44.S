func0000000000000015:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #14
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #2
	ret

func000000000000003c:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #8
	ret

