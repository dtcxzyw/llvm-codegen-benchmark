func0000000000000001:
	cmp	x0, x1
	cset	w8, ne
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

