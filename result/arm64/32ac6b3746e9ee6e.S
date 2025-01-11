func0000000000000009:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #96
	tst	w1, #0x1
	mov	w9, #104
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000019:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

