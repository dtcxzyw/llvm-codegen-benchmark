func0000000000000021:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

