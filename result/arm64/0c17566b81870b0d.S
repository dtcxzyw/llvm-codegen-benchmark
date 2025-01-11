func0000000000000007:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000005:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

