func0000000000000000:
	eor	w8, w1, w0
	and	w0, w8, #0xffff0000
	ret

func0000000000000001:
	eor	w8, w1, w2, lsr #16
	eor	w8, w8, w0
	and	w0, w8, #0xff
	ret

