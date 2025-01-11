func0000000000000058:
	add	w8, w1, #2
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000018:
	sub	w8, w1, #1
	tst	w8, w0
	cset	w0, ne
	ret

