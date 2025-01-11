func0000000000000021:
	mov	w8, #3
	cmp	x1, #0
	and	x9, x0, #0x1f
	csinc	w8, w8, wzr, eq
	cmp	x9, #27
	csinc	w0, w8, wzr, ne
	ret

