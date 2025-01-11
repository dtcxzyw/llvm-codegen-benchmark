func0000000000000004:
	and	w8, w1, #0xff
	sub	w9, w2, w0
	cmp	w8, #45
	csinc	w0, w0, w9, ne
	ret

func0000000000000006:
	and	w8, w1, #0xff
	sub	w9, w2, w0
	cmp	w8, #45
	csinc	w0, w0, w9, ne
	ret

