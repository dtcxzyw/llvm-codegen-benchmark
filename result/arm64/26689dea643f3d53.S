func0000000000000004:
	cmp	w1, #2
	cset	w8, eq
	lsr	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #6
	cset	w8, lt
	lsr	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	lsr	w0, w0, w8
	ret

