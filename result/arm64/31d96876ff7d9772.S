func0000000000000000:
	and	w8, w1, #0xf0
	eor	w0, w0, w8, lsr #4
	ret

func0000000000000002:
	and	w8, w1, #0xfe
	eor	w0, w0, w8, lsr #1
	ret

