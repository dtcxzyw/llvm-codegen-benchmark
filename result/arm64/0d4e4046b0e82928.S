func0000000000000011:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	sbc	w0, w0, wzr
	ret

