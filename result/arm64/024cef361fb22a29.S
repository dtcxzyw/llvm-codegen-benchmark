func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #22
	cset	w0, eq
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

