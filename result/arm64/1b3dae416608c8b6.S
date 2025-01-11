func0000000000000001:
	and	x8, x1, #0x1f
	cmp	x8, #27
	csinc	w0, w0, wzr, ne
	ret

