func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #2
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #3
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #152
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

