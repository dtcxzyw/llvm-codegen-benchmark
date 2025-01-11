func0000000000000031:
	mov	w8, #256
	cmp	x0, #0
	cinc	w0, w8, ne
	ret

func0000000000000005:
	mov	w8, #256
	cmn	x0, #1
	cinc	w0, w8, eq
	ret

