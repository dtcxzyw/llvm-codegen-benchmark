func0000000000000021:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, eq
	ret

