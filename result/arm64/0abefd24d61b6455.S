func0000000000000001:
	mov	w8, #24624
	cmp	w1, #0
	movk	w8, #4, lsl #16
	add	w8, w8, w2, lsl #2
	csel	w0, w8, w0, eq
	ret

