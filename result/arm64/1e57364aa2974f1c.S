func0000000000000041:
	mov	w8, #1
	cmp	w1, #0
	ubfx	w9, w0, #28, #2
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

