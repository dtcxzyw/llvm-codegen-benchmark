func0000000000000004:
	lsr	w8, w2, #4
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	lsr	w8, w2, #16
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

