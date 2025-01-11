func0000000000000021:
	cmp	w2, #0
	mov	w8, #2
	mov	w9, #3
	csel	w8, w1, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

