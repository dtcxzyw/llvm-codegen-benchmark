func0000000000000000:
	eor	w8, w1, w2
	eor	w8, w0, w8
	eor	w8, w8, w8, lsr #6
	and	x0, x8, #0x3f
	ret

