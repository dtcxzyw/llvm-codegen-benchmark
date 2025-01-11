func0000000000000106:
	add	w8, w2, #5
	mul	w8, w1, w8
	cmp	w8, #51
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000186:
	madd	w8, w1, w2, w1
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

