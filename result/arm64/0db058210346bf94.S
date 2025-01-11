func0000000000000000:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

