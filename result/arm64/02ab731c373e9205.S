func0000000000000004:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, x0
	csetm	w0, lo
	ret

