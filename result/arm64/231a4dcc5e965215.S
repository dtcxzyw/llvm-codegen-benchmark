func0000000000000118:
	lsr	w8, w0, #16
	cmp	w8, #0
	csel	w8, w8, w0, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000318:
	lsr	w8, w0, #8
	cmp	w0, #255
	csel	w8, w8, w0, hi
	cmp	w8, #15
	cset	w0, hi
	ret

