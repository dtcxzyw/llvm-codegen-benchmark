func0000000000000001:
	ubfiz	w8, w2, #3, #8
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	ubfiz	w8, w2, #4, #4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

