func0000000000000041:
	orr	w8, w1, w2
	mov	w9, #4096
	cmp	w8, #1, lsl #12
	csel	w8, w8, w9, hi
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

