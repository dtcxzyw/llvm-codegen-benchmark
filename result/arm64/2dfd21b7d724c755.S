func0000000000000021:
	mov	w8, #5
	mov	w9, w0
	cmp	w1, #0
	bfi	w9, w8, #8, #3
	csel	w0, w9, w0, eq
	ret

