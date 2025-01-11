func0000000000000161:
	lsr	w8, w1, #2
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w1, #6
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

