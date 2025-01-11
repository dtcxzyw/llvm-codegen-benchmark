func00000000000028a4:
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000884:
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #2
	cset	w0, lo
	ret

