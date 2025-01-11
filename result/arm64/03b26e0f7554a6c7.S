func0000000000000b0c:
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000310:
	add	w8, w1, w2
	cmp	w8, #512
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

