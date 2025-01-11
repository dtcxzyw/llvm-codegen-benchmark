func000000000000000c:
	add	x8, x1, x2
	cmn	x8, #24
	cset	w8, ne
	and	w0, w8, w0
	ret

