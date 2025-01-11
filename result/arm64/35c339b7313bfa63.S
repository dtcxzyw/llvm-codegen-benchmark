func00000000000000ac:
	cmp	w1, #0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret

func00000000000000a4:
	cmp	w1, #0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

