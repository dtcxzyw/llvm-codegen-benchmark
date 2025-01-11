func0000000000000021:
	mov	w8, #12
	cmp	w1, #0
	mov	w9, #10
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

