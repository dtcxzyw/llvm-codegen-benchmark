func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0, lsl #6
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w0, lsl #3
	cmn	w8, #2
	cset	w0, gt
	ret

