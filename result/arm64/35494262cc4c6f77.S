func0000000000000001:
	sub	w8, w1, w2
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

