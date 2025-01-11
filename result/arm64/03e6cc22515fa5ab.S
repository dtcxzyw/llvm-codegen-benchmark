func0000000000000000:
	and	w8, w0, #0xffff
	and	w9, w1, #0xfff8
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

