func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w8, w8, #89
	cmp	w8, w0
	cset	w0, hi
	ret

