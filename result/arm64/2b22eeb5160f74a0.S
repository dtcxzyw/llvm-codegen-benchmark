func0000000000000021:
	ubfx	w9, w0, #4, #4
	mov	w8, #13
	sub	w10, w9, #3
	cmp	w9, #15
	csel	w0, w8, w10, eq
	ret

