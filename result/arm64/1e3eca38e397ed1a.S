func0000000000000000:
	and	w8, w0, #0xff00
	and	w9, w1, #0xff
	eor	w0, w9, w8, lsr #8
	ret

