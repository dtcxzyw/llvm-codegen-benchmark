func0000000000000621:
	cmp	w0, #0
	cset	w8, ne
	and	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000601:
	cmp	w0, #0
	cset	w8, ne
	and	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

