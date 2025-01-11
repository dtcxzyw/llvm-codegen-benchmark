func000000000000019c:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csinc	w0, w0, w8, le
	ret

