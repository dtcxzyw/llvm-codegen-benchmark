func0000000000000000:
	mov	w8, #15
	tst	w0, #0x1
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #20
	tst	w0, #0x1
	mov	w9, #28
	csel	w0, w9, w8, ne
	ret

