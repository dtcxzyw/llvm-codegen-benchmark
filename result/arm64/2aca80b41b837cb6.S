func0000000000000002:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000003:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

