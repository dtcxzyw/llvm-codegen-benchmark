func0000000000000001:
	lsr	w8, w1, #16
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	lsr	w8, w1, #2
	cmp	x0, #1, lsl #12
	csinc	w0, w8, wzr, hs
	ret

