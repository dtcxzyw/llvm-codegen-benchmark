func00000000000003b0:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001b0:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000390:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

