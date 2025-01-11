func0000000000000000:
	ubfiz	w9, w1, #9, #4
	mov	w8, #512
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	ubfiz	w9, w1, #16, #6
	mov	w8, #524288
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

