func0000000000000000:
	mov	w8, #70
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #65530
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

