func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #3
	and	x0, x8, #0xff
	ret

