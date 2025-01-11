func0000000000000021:
	mov	w8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

