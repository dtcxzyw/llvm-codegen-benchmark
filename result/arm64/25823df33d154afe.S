func0000000000000401:
	sub	w8, w1, #99
	cmp	w8, #2
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000461:
	sub	w8, w1, #7
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

