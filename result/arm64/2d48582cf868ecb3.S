func0000000000000000:
	and	w8, w2, #0xff
	eor	w8, w1, w8
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	eor	w8, w1, w8
	and	w0, w8, w0
	ret

