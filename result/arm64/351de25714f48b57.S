func0000000000000042:
	tst	w2, #0x40000000
	ccmp	w1, #0, #4, ne
	csinc	w0, w0, wzr, eq
	ret

func0000000000000058:
	mov	w8, #18
	bics	wzr, w8, w2
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, ne
	ret

