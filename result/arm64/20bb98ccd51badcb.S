func0000000000000021:
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

