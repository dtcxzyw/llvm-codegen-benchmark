func0000000000000002:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, eq
	lsr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #2
	cmp	x1, #0
	cinc	w8, w8, ne
	lsr	w0, w0, w8
	ret

