func0000000000000021:
	ubfx	w8, w1, #3, #4
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	ubfx	w9, w1, #2, #1
	mov	w8, #1
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret

