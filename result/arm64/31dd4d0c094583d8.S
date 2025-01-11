func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret

