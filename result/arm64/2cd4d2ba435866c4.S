func0000000000000002:
	orr	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000003:
	orr	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	orr	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

