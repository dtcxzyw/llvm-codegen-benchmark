func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	ubfiz	w0, w8, #1, #3
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	ubfiz	w0, w8, #16, #8
	ret

func0000000000000005:
	mov	w8, #-9
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	w0, w8, #1, #8
	ret

