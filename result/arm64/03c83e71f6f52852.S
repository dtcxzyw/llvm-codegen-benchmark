func0000000000000001:
	mov	w8, #63
	bics	wzr, w8, w2
	csinv	x8, x1, xzr, ne
	and	x0, x0, x8
	ret

