func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	ucvtf	s0, w8
	ret

