func0000000000000000:
	sub	w8, w1, #256
	eor	w9, w0, #0x1f00
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

