func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, gt
	sub	w0, w0, w8
	ret

