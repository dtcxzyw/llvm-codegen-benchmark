func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

