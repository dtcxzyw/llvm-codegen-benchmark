func000000000000000c:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	lsl	x0, x0, x8
	ret

