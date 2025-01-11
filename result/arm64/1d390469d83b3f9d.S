func000000000000031f:
	and	w8, w1, #0xff
	cmp	w8, #3
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000300:
	and	w8, w1, #0xff
	cmp	w8, #6
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000040:
	and	w8, w1, #0xff
	cmp	w8, #124
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

