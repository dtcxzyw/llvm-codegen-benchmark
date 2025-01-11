func0000000000000421:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

