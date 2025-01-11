func0000000000000000:
	mvn	w8, w1
	cmp	w0, w8
	csinv	w0, w0, w1, lo
	ret

func0000000000000001:
	eor	w8, w1, #0xffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

