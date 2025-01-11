func0000000000000021:
	mov	w8, #3
	cmp	x1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #2
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

