func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	mvn	w0, w8
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	eor	w0, w8, #0x1
	ret

