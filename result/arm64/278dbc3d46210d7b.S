func000000000000000a:
	sub	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

