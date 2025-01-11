func000000000000004c:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000058:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000018:
	cmn	w0, w1
	cset	w0, ne
	ret

