func0000000000000021:
	cmp	w0, #1
	mov	w8, #2
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	csinc	w8, w2, wzr, ge
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

