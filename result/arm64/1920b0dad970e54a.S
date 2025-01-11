func0000000000000042:
	cmn	x1, #1
	ccmp	x2, #0, #4, ne
	csel	x0, x0, x1, eq
	ret

