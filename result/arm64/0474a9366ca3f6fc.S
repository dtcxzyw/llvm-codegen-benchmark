func0000000000000000:
	lsr	w8, w1, #18
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	lsr	w9, w1, #12
	mov	w8, #15
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsr	w8, w1, #18
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

