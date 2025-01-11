func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #39
	cset	w8, ne
	bic	w0, w8, w0
	ret

