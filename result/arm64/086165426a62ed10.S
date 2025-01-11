func000000000000000a:
	sub	w8, w1, #1
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, #31
	orr	w8, w8, w0
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

