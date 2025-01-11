func0000000000000021:
	add	w8, w1, w1, lsl #3
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w1, lsl #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

